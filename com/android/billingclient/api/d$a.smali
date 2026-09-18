.class public Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/d$b$a;


# direct methods
.method synthetic constructor <init>(Lc0/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d$b$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/d$b$a;->b(Lcom/android/billingclient/api/d$b$a;)Lcom/android/billingclient/api/d$b$a;

    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->f:Lcom/android/billingclient/api/d$b$a;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1b

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_29

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "Details of the products must be provided."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    if-eqz v0, :cond_36

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_131

    .line 58
    iget-object v5, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_129

    .line 66
    iget-object v5, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_c5

    .line 74
    iget-object v5, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 82
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 88
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_5c
    const-string v10, "play_pass_subs"

    .line 95
    if-ge v9, v8, :cond_8c

    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 103
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_89

    .line 109
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_89

    .line 119
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_81

    .line 129
    goto :goto_89

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string v1, "SKUs should have the same type."

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_5c

    .line 141
    :cond_8c
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    iget-object v7, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_97
    if-ge v9, v8, :cond_c5

    .line 154
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 160
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_c2

    .line 166
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_c2

    .line 176
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_ba

    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string v1, "All SKUs must have the same package name."

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_c2
    :goto_c2
    add-int/lit8 v9, v9, 0x1

    .line 197
    goto :goto_97

    .line 198
    :cond_c5
    new-instance v5, Lcom/android/billingclient/api/d;

    .line 200
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/d;-><init>(Lc0/q;)V

    .line 203
    if-eqz v0, :cond_de

    .line 205
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 213
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e1

    .line 223
    :cond_de
    if-nez v3, :cond_11f

    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_e1
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->h(Lcom/android/billingclient/api/d;Z)V

    .line 229
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/String;

    .line 231
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->j(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 236
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->f:Lcom/android/billingclient/api/d$b$a;

    .line 241
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b$a;->a()Lcom/android/billingclient/api/d$b;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->n(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d$b;)V

    .line 248
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 250
    if-eqz v0, :cond_101

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    goto :goto_106

    .line 258
    :cond_101
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    :goto_106
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->m(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 266
    iget-boolean v0, p0, Lcom/android/billingclient/api/d$a;->e:Z

    .line 268
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->i(Lcom/android/billingclient/api/d;Z)V

    .line 271
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 273
    if-eqz v0, :cond_117

    .line 275
    invoke-static {v0}, LD1/B;->y(Ljava/util/Collection;)LD1/B;

    .line 278
    move-result-object v0

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-static {}, LD1/B;->z()LD1/B;

    .line 283
    move-result-object v0

    .line 284
    :goto_11b
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->l(Lcom/android/billingclient/api/d;LD1/B;)V

    .line 287
    return-object v5

    .line 288
    :cond_11f
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 297
    throw v4

    .line 298
    :cond_129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    const-string v1, "SKU cannot be null."

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    :cond_131
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    move-result v0

    .line 321
    if-lez v0, :cond_153

    .line 323
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    const-string v1, "ProductDetailsParams cannot be null."

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    :cond_153
    throw v4
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/d$a;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 11
    return-object p0
.end method
