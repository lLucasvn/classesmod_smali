.class public final Lcz/msebera/android/httpclient/config/RegistryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/config/RegistryBuilder;->items:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static create()Lcz/msebera/android/httpclient/config/RegistryBuilder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()",
            "Lcz/msebera/android/httpclient/config/RegistryBuilder<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/config/RegistryBuilder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/config/RegistryBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcz/msebera/android/httpclient/config/Registry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/msebera/android/httpclient/config/Registry<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/config/Registry;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/config/RegistryBuilder;->items:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/config/Registry;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;)",
            "Lcz/msebera/android/httpclient/config/RegistryBuilder<",
            "TI;>;"
        }
    .end annotation

    .line 1
    const-string v0, "ID"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    const-string v0, "Item"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/config/RegistryBuilder;->items:Ljava/util/Map;

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/config/RegistryBuilder;->items:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
