.class public final Lfdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lexw;

.field public final b:J

.field public final c:Lezf;


# direct methods
.method public synthetic constructor <init>(Lexw;J)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lfdf;-><init>(Lexw;JLezf;)V

    return-void
.end method

.method public constructor <init>(Lexw;JLezf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdf;->a:Lexw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfdf;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Lduf;->E(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lfdf;->b:J

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-wide p1, p4, Lezf;->b:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lfdf;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p1, p2, p3}, Lduf;->E(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    new-instance p3, Lezf;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lezf;-><init>(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    iput-object p3, p0, Lfdf;->c:Lezf;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 47
    sget-wide p2, Lezf;->a:J

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-ne v0, p4, :cond_1

    const-string p1, ""

    :cond_1
    new-instance p4, Lexw;

    .line 48
    invoke-direct {p4, p1}, Lexw;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p4, p2, p3, p1}, Lfdf;-><init>(Lexw;JLezf;)V

    return-void
.end method

.method public static synthetic b(Lfdf;Lexw;JI)Lfdf;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfdf;->a:Lexw;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lfdf;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lfdf;->c:Lezf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance p4, Lfdf;

    .line 22
    .line 23
    invoke-direct {p4, p1, p2, p3, p0}, Lfdf;-><init>(Lexw;JLezf;)V

    .line 24
    .line 25
    .line 26
    return-object p4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdf;->a:Lexw;

    .line 2
    .line 3
    iget-object v0, v0, Lexw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfdf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lfdf;->b:J

    .line 12
    .line 13
    check-cast p1, Lfdf;

    .line 14
    .line 15
    iget-wide v5, p1, Lfdf;->b:J

    .line 16
    .line 17
    sget-wide v7, Lezf;->a:J

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lfdf;->c:Lezf;

    .line 24
    .line 25
    iget-object v3, p1, Lfdf;->c:Lezf;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lfdf;->a:Lexw;

    .line 34
    .line 35
    iget-object p1, p1, Lfdf;->a:Lexw;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lfdf;->a:Lexw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-wide v1, Lezf;->a:J

    .line 10
    .line 11
    iget-object v1, p0, Lfdf;->c:Lezf;

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v1, Lezf;->b:J

    .line 18
    .line 19
    ushr-long v5, v3, v2

    .line 20
    .line 21
    xor-long/2addr v3, v5

    .line 22
    long-to-int v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-wide v3, p0, Lfdf;->b:J

    .line 26
    .line 27
    ushr-long v5, v3, v2

    .line 28
    .line 29
    xor-long/2addr v3, v5

    .line 30
    long-to-int v2, v3

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfdf;->a:Lexw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lfdf;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lezf;->f(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfdf;->c:Lezf;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
