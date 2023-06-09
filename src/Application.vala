/*
 * SPDX-License-Identifier: GPL-3.0-or-later
 * SPDX-FileCopyrightText: 2023 Benjamin Morant <morantbenjamin@gmail.com>
 */

 public class Hello : Gtk.Application {
    public Hello () {
        Object (
            application_id: "io.github.benmorant.hello",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var main_window = new Gtk.ApplicationWindow (this) {
            default_height = 300,
            default_width = 300,
            title = "Hello World"
        };
        var label = new Gtk.Label ("Hello Again World!");
        main_window.add (label);
        main_window.show_all ();
    }

    public static int main (string[] args) {
        return new Hello ().run (args);
    }
}