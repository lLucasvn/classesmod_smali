.class public Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;

.field private final parser:Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;

    .line 6
    new-instance p1, Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;

    .line 8
    invoke-direct {p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;-><init>()V

    .line 11
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->parser:Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;

    .line 13
    return-void
.end method


# virtual methods
.method public parse(Ljava/io/Reader;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->parser:Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;->parse(Ljava/io/Reader;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;->getRules()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->setPublicSuffixes(Ljava/util/Collection;)V

    .line 16
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;

    .line 18
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;->getExceptions()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->setExceptions(Ljava/util/Collection;)V

    .line 25
    return-void
.end method
