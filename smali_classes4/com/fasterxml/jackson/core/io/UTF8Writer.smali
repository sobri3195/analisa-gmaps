.class public final Lcom/fasterxml/jackson/core/io/UTF8Writer;
.super Ljava/io/Writer;
.source "PG"


# instance fields
.field private final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field private _out:Ljava/io/OutputStream;

.field private _outBuffer:[B

.field private final _outBufferEnd:I

.field private _outPtr:I

.field private _surrogate:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocWriteEncodingBuffer()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x4

    .line 16
    .line 17
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    .line 21
    .line 22
    return-void
.end method

.method protected static illegalSurrogate(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method protected static illegalSurrogateDesc(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x10ffff

    .line 2
    .line 3
    .line 4
    const-string v1, "Illegal character point (0x"

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    const-string v0, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Ljik;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const v0, 0xd800

    .line 16
    .line 17
    .line 18
    if-lt p0, v0, :cond_2

    .line 19
    .line 20
    const v0, 0xdbff

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    if-gt p0, v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Unmatched first part of surrogate pair (0x"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Ljik;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string v0, "Unmatched second part of surrogate pair (0x"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Ljik;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string v0, ") to output"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Ljik;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->append(C)Ljava/io/Writer;

    return-object p0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseWriteEncodingBuffer([B)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    .line 37
    .line 38
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->close()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected convertSurrogate(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    .line 5
    .line 6
    const v1, 0xdc00

    .line 7
    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    const v1, 0xdfff

    .line 12
    .line 13
    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0xa

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    const p1, -0x35fdc00

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Broken surrogate pair: first char 0x"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", second 0x"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "; illegal combination"

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 7

    .line 241
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const v0, 0xdbff

    if-le p1, v0, :cond_1

    .line 242
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    return-void

    .line 243
    :cond_2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v3, 0x0

    .line 244
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    move v0, v3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    const/16 v1, 0x80

    if-ge p1, v1, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    int-to-byte p1, p1

    .line 245
    aput-byte p1, v0, v3

    return-void

    :cond_4
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x800

    if-ge p1, v4, :cond_5

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 246
    aput-byte v5, v4, v0

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    .line 247
    aput-byte p1, v4, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v0, 0x3

    const v5, 0xffff

    if-gt p1, v5, :cond_6

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 248
    aput-byte v6, v5, v0

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 249
    aput-byte v0, v5, v2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    .line 250
    aput-byte p1, v5, v3

    move v3, v4

    goto :goto_2

    :cond_6
    const v5, 0x10ffff

    if-le p1, v5, :cond_7

    .line 251
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    :cond_7
    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 252
    aput-byte v6, v5, v0

    shr-int/lit8 v6, p1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v1

    int-to-byte v6, v6

    .line 253
    aput-byte v6, v5, v2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 254
    aput-byte v2, v5, v3

    add-int/lit8 v3, v0, 0x4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    .line 255
    aput-byte p1, v5, v4

    .line 256
    :goto_2
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    move p2, v0

    .line 35
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    .line 38
    .line 39
    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    .line 40
    .line 41
    move v3, p2

    .line 42
    :goto_0
    add-int v4, p3, p2

    .line 43
    .line 44
    if-ge v3, v4, :cond_d

    .line 45
    .line 46
    if-lt v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v5, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    move v0, v6

    .line 55
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v6, 0x80

    .line 62
    .line 63
    if-ge v3, v6, :cond_6

    .line 64
    .line 65
    add-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v1, v0

    .line 69
    .line 70
    sub-int v0, v4, v5

    .line 71
    .line 72
    sub-int v3, v2, v7

    .line 73
    .line 74
    if-le v0, v3, :cond_4

    .line 75
    .line 76
    move v0, v3

    .line 77
    :cond_4
    add-int/2addr v0, v5

    .line 78
    :goto_1
    move v3, v5

    .line 79
    if-ge v3, v0, :cond_7

    .line 80
    .line 81
    add-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lt v3, v6, :cond_5

    .line 88
    .line 89
    move v0, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 92
    .line 93
    int-to-byte v3, v3

    .line 94
    aput-byte v3, v1, v7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_2
    const/16 v7, 0x800

    .line 99
    .line 100
    if-ge v3, v7, :cond_8

    .line 101
    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    add-int/lit8 v7, v0, 0x2

    .line 105
    .line 106
    shr-int/lit8 v8, v3, 0x6

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0xc0

    .line 109
    .line 110
    int-to-byte v8, v8

    .line 111
    aput-byte v8, v1, v0

    .line 112
    .line 113
    and-int/lit8 v0, v3, 0x3f

    .line 114
    .line 115
    or-int/2addr v0, v6

    .line 116
    int-to-byte v0, v0

    .line 117
    aput-byte v0, v1, v4

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_7
    move v0, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const v7, 0xd800

    .line 123
    .line 124
    .line 125
    if-lt v3, v7, :cond_c

    .line 126
    .line 127
    const v7, 0xdfff

    .line 128
    .line 129
    .line 130
    if-le v3, v7, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    const v7, 0xdbff

    .line 134
    .line 135
    .line 136
    if-le v3, v7, :cond_a

    .line 137
    .line 138
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    .line 139
    .line 140
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    .line 144
    .line 145
    if-ge v5, v4, :cond_d

    .line 146
    .line 147
    add-int/lit8 v3, v0, 0x1

    .line 148
    .line 149
    add-int/lit8 v4, v0, 0x2

    .line 150
    .line 151
    add-int/lit8 v7, v5, 0x1

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const v8, 0x10ffff

    .line 162
    .line 163
    .line 164
    if-le v5, v8, :cond_b

    .line 165
    .line 166
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    .line 167
    .line 168
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    shr-int/lit8 v8, v5, 0x12

    .line 172
    .line 173
    or-int/lit16 v8, v8, 0xf0

    .line 174
    .line 175
    int-to-byte v8, v8

    .line 176
    aput-byte v8, v1, v0

    .line 177
    .line 178
    add-int/lit8 v8, v0, 0x3

    .line 179
    .line 180
    shr-int/lit8 v9, v5, 0xc

    .line 181
    .line 182
    and-int/lit8 v9, v9, 0x3f

    .line 183
    .line 184
    or-int/2addr v9, v6

    .line 185
    int-to-byte v9, v9

    .line 186
    aput-byte v9, v1, v3

    .line 187
    .line 188
    shr-int/lit8 v3, v5, 0x6

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0x3f

    .line 191
    .line 192
    or-int/2addr v3, v6

    .line 193
    int-to-byte v3, v3

    .line 194
    aput-byte v3, v1, v4

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x4

    .line 197
    .line 198
    and-int/lit8 v3, v5, 0x3f

    .line 199
    .line 200
    or-int/2addr v3, v6

    .line 201
    int-to-byte v3, v3

    .line 202
    aput-byte v3, v1, v8

    .line 203
    .line 204
    move v3, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    :goto_3
    add-int/lit8 v4, v0, 0x1

    .line 208
    .line 209
    add-int/lit8 v7, v4, 0x1

    .line 210
    .line 211
    shr-int/lit8 v8, v3, 0xc

    .line 212
    .line 213
    or-int/lit16 v8, v8, 0xe0

    .line 214
    .line 215
    int-to-byte v8, v8

    .line 216
    aput-byte v8, v1, v0

    .line 217
    .line 218
    add-int/lit8 v0, v4, 0x2

    .line 219
    .line 220
    shr-int/lit8 v8, v3, 0x6

    .line 221
    .line 222
    and-int/lit8 v8, v8, 0x3f

    .line 223
    .line 224
    or-int/2addr v8, v6

    .line 225
    int-to-byte v8, v8

    .line 226
    aput-byte v8, v1, v4

    .line 227
    .line 228
    and-int/lit8 v3, v3, 0x3f

    .line 229
    .line 230
    or-int/2addr v3, v6

    .line 231
    int-to-byte v3, v3

    .line 232
    aput-byte v3, v1, v7

    .line 233
    .line 234
    move v3, v5

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    .line 238
    .line 239
    return-void
.end method

.method public write([C)V
    .locals 2

    const/4 v0, 0x0

    .line 257
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 10

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 258
    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 259
    aget-char p2, p1, p2

    .line 260
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    move v3, p2

    :goto_0
    add-int v4, p3, p2

    if-ge v3, v4, :cond_d

    if-lt v0, v2, :cond_3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v6, 0x0

    .line 261
    invoke-virtual {v5, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v6

    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 262
    aget-char v3, p1, v3

    const/16 v6, 0x80

    if-ge v3, v6, :cond_6

    add-int/lit8 v7, v0, 0x1

    int-to-byte v3, v3

    .line 263
    aput-byte v3, v1, v0

    sub-int v0, v4, v5

    sub-int v3, v2, v7

    if-le v0, v3, :cond_4

    move v0, v3

    :cond_4
    add-int/2addr v0, v5

    :goto_1
    move v3, v5

    if-ge v3, v0, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 264
    aget-char v3, p1, v3

    if-lt v3, v6, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v7, 0x1

    int-to-byte v3, v3

    .line 265
    aput-byte v3, v1, v7

    move v7, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v7, 0x800

    if-ge v3, v7, :cond_8

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v7, v0, 0x2

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 266
    aput-byte v8, v1, v0

    and-int/lit8 v0, v3, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    .line 267
    aput-byte v0, v1, v4

    move v3, v5

    :cond_7
    move v0, v7

    goto :goto_0

    :cond_8
    const v7, 0xd800

    if-lt v3, v7, :cond_c

    const v7, 0xdfff

    if-le v3, v7, :cond_9

    goto :goto_3

    :cond_9
    const v7, 0xdbff

    if-le v3, v7, :cond_a

    .line 268
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    .line 269
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    :cond_a
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    if-ge v5, v4, :cond_d

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v7, v5, 0x1

    .line 270
    aget-char v5, p1, v5

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result v5

    const v8, 0x10ffff

    if-le v5, v8, :cond_b

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    .line 271
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    :cond_b
    shr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    .line 272
    aput-byte v8, v1, v0

    add-int/lit8 v8, v0, 0x3

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v6

    int-to-byte v9, v9

    .line 273
    aput-byte v9, v1, v3

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 274
    aput-byte v3, v1, v4

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 275
    aput-byte v3, v1, v8

    move v3, v7

    goto/16 :goto_0

    :cond_c
    :goto_3
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v3, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    .line 276
    aput-byte v8, v1, v0

    add-int/lit8 v0, v4, 0x2

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 277
    aput-byte v8, v1, v4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 278
    aput-byte v3, v1, v7

    move v3, v5

    goto/16 :goto_0

    .line 279
    :cond_d
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    return-void
.end method
