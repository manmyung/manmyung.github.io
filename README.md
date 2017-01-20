# Jekyll 로컬에서 실행하려면
<https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/>

## Ruby 설치
현재, Homebrew 로 설치되는 Ruby 버전 2.4.0 으로는 맥의 보안정책 변화때문에 json 1.8.3 설치에서 막힌다.
그래서 2.3.3을 다음 방식으로 설치. <https://gorails.com/setup/osx/10.12-sierra>

```
$ brew install rbenv ruby-build
$ echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
$ source ~/.bash_profile

$ rbenv install 2.3.3
$ rbenv global 2.3.3
$ ruby -v
```

## Bundler 설치
```
$ gem install bundler
```

## Bundler로 Jekyll 설치
```
$ cd manmyung.github.io
$ bundle install
```

## Jekyll 실행
```
$ bundle exec jekyll serve
```