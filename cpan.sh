#!/bin/sh

cpanm Task::Catalyst Task::Plack DBIx::Class::Schema::Loader Perl::Tidy Plack::Middleware::ReverseProxy

cpanm Catalyst::View::TT Catalyst::View::JSON

cpanm Catalyst::Model::DBIC::Schema DBD::mysql DateTime::Format::MySQL Catalyst::Model::DBIC Catalyst::Model::Adaptor DBIx::Class::Cursor::Cached

cpanm Catalyst::Plugin::ConfigLoader Catalyst::Plugin::Static::Simple

cpanm Catalyst::Plugin::FillInForm

cpanm Catalyst::Plugin::FormValidator::Simple
cpanm -n FormValidator::Simple::Plugin::Number::Phone::JP
cpanm FormValidator::Simple::Plugin::Japanese FormValidator::Simple::Plugin::DBIC::Unique

cpanm Catalyst::Plugin::StackTrace

cpanm Catalyst::Plugin::Authentication Catalyst::Plugin::Session Catalyst::Plugin::Session::State::Cookie Catalyst::Plugin::Session::Store::Redis

cpanm Email::MIME Email::MIME::Creator Email::Sender::Simple File::Basename YAML::Tiny

cpanm Template::AutoFilter

cpanm MooseX::NonMoose
