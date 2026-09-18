.class final Lq2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    sput-object v0, Lq2/d$b;->a:Ljava/text/DateFormat;

    .line 12
    const-string v1, "UTC"

    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq2/d$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lq2/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 3
    check-cast p2, Lo2/g;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq2/d$b;->b(Ljava/util/Date;Lo2/g;)V

    .line 8
    return-void
.end method

.method public b(Ljava/util/Date;Lo2/g;)V
    .registers 4

    .line 1
    sget-object v0, Lq2/d$b;->a:Ljava/text/DateFormat;

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lo2/g;->f(Ljava/lang/String;)Lo2/g;

    .line 10
    return-void
.end method
