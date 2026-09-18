.class public Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

.field private final header:Lcz/msebera/android/httpclient/entity/mime/Header;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/Header;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/mime/Header;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->header:Lcz/msebera/android/httpclient/entity/mime/Header;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    return-void
.end method

.method public static create()Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .registers 1

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)V

    return-object v0
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .registers 5

    .line 1
    const-string v0, "Field name"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->header:Lcz/msebera/android/httpclient/entity/mime/Header;

    .line 8
    new-instance v1, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 10
    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    .line 16
    return-object p0
.end method

.method public build()Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    .line 3
    const-string v1, "Name"

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 10
    const-string v1, "Content body"

    .line 12
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/Header;

    .line 17
    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/mime/Header;-><init>()V

    .line 20
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->header:Lcz/msebera/android/httpclient/entity/mime/Header;

    .line 22
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->getFields()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2d

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 42
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    const-string v1, "Content-Disposition"

    .line 48
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->getField(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_6e

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "form-data; name=\""

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "\""

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v4, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 76
    invoke-interface {v4}, Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_62

    .line 82
    const-string v4, "; filename=\""

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v4, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 89
    invoke-interface {v4}, Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_62
    new-instance v3, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    .line 111
    :cond_6e
    const-string v1, "Content-Type"

    .line 113
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->getField(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_c3

    .line 119
    iget-object v2, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 121
    instance-of v3, v2, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;

    .line 123
    if-eqz v3, :cond_83

    .line 125
    check-cast v2, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;

    .line 127
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;->getContentType()Lcz/msebera/android/httpclient/entity/ContentType;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v2, 0x0

    .line 133
    :goto_84
    if-eqz v2, :cond_93

    .line 135
    new-instance v3, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 137
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    .line 147
    goto :goto_c3

    .line 148
    :cond_93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 155
    invoke-interface {v3}, Lcz/msebera/android/httpclient/entity/mime/content/ContentDescriptor;->getMimeType()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 164
    invoke-interface {v3}, Lcz/msebera/android/httpclient/entity/mime/content/ContentDescriptor;->getCharset()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_b7

    .line 170
    const-string v3, "; charset="

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 177
    invoke-interface {v3}, Lcz/msebera/android/httpclient/entity/mime/content/ContentDescriptor;->getCharset()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_b7
    new-instance v3, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    .line 196
    :cond_c3
    :goto_c3
    const-string v1, "Content-Transfer-Encoding"

    .line 198
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->getField(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_d9

    .line 204
    new-instance v2, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 206
    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 208
    invoke-interface {v3}, Lcz/msebera/android/httpclient/entity/mime/content/ContentDescriptor;->getTransferEncoding()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v1, v3}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/entity/mime/Header;->addField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    .line 218
    :cond_d9
    new-instance v1, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;

    .line 220
    iget-object v2, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    .line 222
    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 224
    invoke-direct {v1, v2, v3, v0}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;Lcz/msebera/android/httpclient/entity/mime/Header;)V

    .line 227
    return-object v1
.end method

.method public removeFields(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .registers 3

    .line 1
    const-string v0, "Field name"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->header:Lcz/msebera/android/httpclient/entity/mime/Header;

    .line 8
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/entity/mime/Header;->removeFields(Ljava/lang/String;)I

    .line 11
    return-object p0
.end method

.method public setBody(Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->body:Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 3
    return-object p0
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .registers 5

    .line 1
    const-string v0, "Field name"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->header:Lcz/msebera/android/httpclient/entity/mime/Header;

    .line 8
    new-instance v1, Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 10
    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->setField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;)V

    .line 16
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
