.class public Lcom/pokercity/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokercity/common/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pokercity/common/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/pokercity/common/h;-><init>()V

    return-void
.end method

.method public static l()Lcom/pokercity/common/h;
    .registers 1

    .line 1
    invoke-static {}, Lcom/pokercity/common/h$b;->a()Lcom/pokercity/common/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "android.os.SystemProperties"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, "get"

    .line 12
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    const-class v6, Ljava/lang/String;

    .line 16
    aput-object v6, v5, v0

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    aput-object p0, v1, v0

    .line 26
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_39

    .line 32
    check-cast p0, Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_21} :catch_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_21} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_21} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_21} :catch_22

    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_32

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_36

    .line 43
    :goto_2a
    invoke-static {p0}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 46
    goto :goto_39

    .line 47
    :goto_2e
    invoke-static {p0}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 50
    goto :goto_39

    .line 51
    :goto_32
    invoke-static {p0}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 54
    goto :goto_39

    .line 55
    :goto_36
    invoke-static {p0}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 58
    :cond_39
    :goto_39
    return-object v2
.end method

.method public static t(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 11
    const-string p0, "Unexpected error - Here is what I know: %s"

    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/pokercity/common/h;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/pokercity/common/h;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/pokercity/common/h;->g()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/pokercity/common/h;->d()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/pokercity/common/h;->c()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/pokercity/common/h;->e()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    const/4 v0, 0x5

    .line 40
    return v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/pokercity/common/h;->f()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    const/4 v0, 0x6

    .line 48
    return v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/pokercity/common/h;->o()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    const/4 v0, 0x7

    .line 56
    return v0

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public b()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/pokercity/common/h;->i()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_55

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 14
    goto :goto_55

    .line 15
    :cond_e
    const-string v2, "model_name"

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_55

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_55

    .line 36
    :cond_23
    const-string v2, "Intel"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3d

    .line 44
    const-string v2, "AMD"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3d

    .line 52
    const-string v2, "Virtual"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    :goto_3d
    sget-object v1, Lcom/pokercity/common/h;->a:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "cpu model name:"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_55
    :goto_55
    return v1
.end method

.method public c()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/pokercity/common/h;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/pokercity/common/h;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "file systems: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    const-string v2, "vbox"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_42

    .line 49
    const-string v2, "nemu"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_42

    .line 57
    const-string v2, "qemu"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return v1

    .line 67
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_44
    :goto_44
    return v1
.end method

.method public d()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/pokercity/common/h;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/pokercity/common/h;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "interrupts:"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_5c

    .line 41
    :cond_28
    const-string v2, "Hypervisor"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5a

    .line 49
    const-string v2, "hypervisor"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5a

    .line 57
    const-string v2, "goldfish"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5a

    .line 65
    const-string v2, "nemu"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5a

    .line 73
    const-string v2, "qemu"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5a

    .line 81
    const-string v2, "ttyS"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    return v1

    .line 91
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method public e()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/pokercity/common/h;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/pokercity/common/h;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "kallsyms: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4f

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    const-string v3, "vbox"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4a

    .line 49
    const-string v4, "qemu"

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4a

    .line 57
    const-string v4, "nemu"

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4a

    .line 65
    const-string v4, "goldfish"

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return v2

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v2
.end method

.method public f()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/pokercity/common/h;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/pokercity/common/h;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "procMiscInfo: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    const-string v2, "vbox"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_42

    .line 49
    const-string v2, "nemu"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_42

    .line 57
    const-string v2, "qemu"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return v1

    .line 67
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_44
    :goto_44
    return v1
.end method

.method public g()Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 4
    const-string v2, "/system/bin"

    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6c

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6c

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_77

    .line 27
    array-length v2, v1

    .line 28
    if-lez v2, :cond_77

    .line 30
    array-length v2, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_77

    .line 34
    aget-object v4, v1, v3

    .line 36
    sget-object v5, Lcom/pokercity/common/h;->a:Ljava/lang/String;

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v7, "child file name: "

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const-string v5, "vbox"

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_43

    .line 67
    return v6

    .line 68
    :cond_43
    const-string v5, "VBox"

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 76
    return v6

    .line 77
    :cond_4c
    const-string v5, "nox-prop"

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_55

    .line 85
    return v6

    .line 86
    :cond_55
    const-string v5, "nemu"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5e

    .line 94
    return v6

    .line 95
    :cond_5e
    const-string v5, "qemu"

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_67

    .line 103
    return v6

    .line 104
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1f

    .line 107
    :catch_6a
    move-exception v1

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    sget-object v1, Lcom/pokercity/common/h;->a:Ljava/lang/String;

    .line 111
    const-string v2, "can\'t find /system/bin "

    .line 113
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_73} :catch_6a

    .line 116
    goto :goto_77

    .line 117
    :goto_74
    invoke-static {v1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 120
    :cond_77
    :goto_77
    return v0
.end method

.method public h(Ljava/lang/String;)Ljava/io/BufferedReader;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/pokercity/common/h;->k(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/io/BufferedReader;

    .line 11
    new-instance v1, Ljava/io/InputStreamReader;

    .line 13
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    return-object v0
.end method

.method public i()Ljava/util/HashMap;
    .registers 5

    .line 1
    const-string v0, "/proc/cpuinfo"

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Lcom/pokercity/common/h;->n(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3e

    .line 15
    invoke-virtual {p0, v0}, Lcom/pokercity/common/h;->h(Ljava/lang/String;)Ljava/io/BufferedReader;

    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_28

    .line 19
    if-eqz v2, :cond_45

    .line 21
    :cond_14
    :goto_14
    :try_start_14
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_45

    .line 27
    const-string v3, "model name"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2c

    .line 35
    const-string v3, "model_name"

    .line 37
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_14

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_50

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    const-string v3, "Hardware"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_14

    .line 53
    const-string v3, "hardware"

    .line 55
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_39} :catch_2a
    .catchall {:try_start_14 .. :try_end_39} :catchall_28

    .line 58
    goto :goto_14

    .line 59
    :goto_3a
    :try_start_3a
    invoke-static {v0}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    sget-object v0, Lcom/pokercity/common/h;->a:Ljava/lang/String;

    .line 65
    const-string v3, "can\'t find /proc/cpuinfo"

    .line 67
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_28

    .line 70
    :cond_45
    :goto_45
    if-eqz v2, :cond_4f

    .line 72
    :try_start_47
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_4f

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 80
    :cond_4f
    :goto_4f
    return-object v1

    .line 81
    :goto_50
    if-eqz v2, :cond_5a

    .line 83
    :try_start_52
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    .line 86
    goto :goto_5a

    .line 87
    :catch_56
    move-exception v1

    .line 88
    invoke-static {v1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 91
    :cond_5a
    :goto_5a
    throw v0
.end method

.method public j(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    new-instance v1, Ljava/io/File;

    .line 17
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v1

    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/pokercity/common/h;->j(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_e

    .line 14
    return-object v1

    .line 15
    :catch_e
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 19
    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    :try_start_e
    new-instance v1, Ljava/io/File;

    .line 17
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_18

    .line 24
    return p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public o()Z
    .registers 5

    .line 1
    const-string v0, "ro.product.cpu.abi"

    .line 3
    invoke-static {v0}, Lcom/pokercity/common/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ro.radio.use-ppp"

    .line 9
    invoke-static {v1}, Lcom/pokercity/common/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "init.svc.console"

    .line 15
    invoke-static {v2}, Lcom/pokercity/common/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "x86"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const-string v3, "yes"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v0, :cond_30

    .line 41
    if-nez v3, :cond_30

    .line 43
    if-nez v1, :cond_2e

    .line 45
    if-eqz v2, :cond_30

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "/proc/filesystems"

    .line 8
    invoke-virtual {p0, v1}, Lcom/pokercity/common/h;->h(Ljava/lang/String;)Ljava/io/BufferedReader;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2f

    .line 14
    :goto_d
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2f

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_19
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 23
    goto :goto_d

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_26

    .line 26
    :catch_19
    move-exception v2

    .line 27
    :try_start_1a
    invoke-static {v2}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_17

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    .line 33
    goto :goto_34

    .line 34
    :catch_21
    move-exception v1

    .line 35
    invoke-static {v1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 38
    goto :goto_34

    .line 39
    :goto_26
    :try_start_26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    invoke-static {v1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 47
    :goto_2e
    throw v0

    .line 48
    :cond_2f
    if-eqz v1, :cond_34

    .line 50
    :try_start_31
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_21

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "/proc/interrupts"

    .line 8
    invoke-virtual {p0, v1}, Lcom/pokercity/common/h;->h(Ljava/lang/String;)Ljava/io/BufferedReader;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2f

    .line 14
    :goto_d
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2f

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_19
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 23
    goto :goto_d

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_26

    .line 26
    :catch_19
    move-exception v2

    .line 27
    :try_start_1a
    invoke-static {v2}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_17

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    .line 33
    goto :goto_34

    .line 34
    :catch_21
    move-exception v1

    .line 35
    invoke-static {v1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 38
    goto :goto_34

    .line 39
    :goto_26
    :try_start_26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    invoke-static {v1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 47
    :goto_2e
    throw v0

    .line 48
    :cond_2f
    if-eqz v1, :cond_34

    .line 50
    :try_start_31
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_21

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "/proc/kallsyms"

    .line 8
    invoke-virtual {p0, v1}, Lcom/pokercity/common/h;->h(Ljava/lang/String;)Ljava/io/BufferedReader;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2f

    .line 14
    :goto_d
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2f

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_19
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 23
    goto :goto_d

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_26

    .line 26
    :catch_19
    move-exception v2

    .line 27
    :try_start_1a
    invoke-static {v2}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_17

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    .line 33
    goto :goto_34

    .line 34
    :catch_21
    move-exception v1

    .line 35
    invoke-static {v1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 38
    goto :goto_34

    .line 39
    :goto_26
    :try_start_26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    invoke-static {v1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 47
    :goto_2e
    throw v0

    .line 48
    :cond_2f
    if-eqz v1, :cond_34

    .line 50
    :try_start_31
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_21

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "/proc/misc"

    .line 8
    invoke-virtual {p0, v1}, Lcom/pokercity/common/h;->h(Ljava/lang/String;)Ljava/io/BufferedReader;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2f

    .line 14
    :goto_d
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2f

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_19
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 23
    goto :goto_d

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_26

    .line 26
    :catch_19
    move-exception v2

    .line 27
    :try_start_1a
    invoke-static {v2}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_17

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    .line 33
    goto :goto_34

    .line 34
    :catch_21
    move-exception v1

    .line 35
    invoke-static {v1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 38
    goto :goto_34

    .line 39
    :goto_26
    :try_start_26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    invoke-static {v1}, Lcom/pokercity/common/h;->t(Ljava/lang/Exception;)V

    .line 47
    :goto_2e
    throw v0

    .line 48
    :cond_2f
    if-eqz v1, :cond_34

    .line 50
    :try_start_31
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_21

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
