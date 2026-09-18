.class final Landroidx/core/os/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/g;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/core/os/l;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/os/m;->a:Landroid/os/LocaleList;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/m;->a:Landroid/os/LocaleList;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/os/m;->a:Landroid/os/LocaleList;

    .line 3
    check-cast p1, Landroidx/core/os/g;

    .line 5
    invoke-interface {p1}, Landroidx/core/os/g;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroidx/core/os/h;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/os/m;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/os/j;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/m;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, Landroidx/core/os/k;->a(Landroid/os/LocaleList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/m;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, Landroidx/core/os/i;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
