.class public final Laytd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:B


# direct methods
.method public constructor <init>(Layte;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Layte;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Laytd;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, Layte;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laytd;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Layte;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Laytd;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Layte;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Laytd;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Layte;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Laytd;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object p1, p1, Layte;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p1, p0, Laytd;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput-byte p1, p0, Laytd;->g:B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Layte;
    .locals 8

    .line 1
    iget-object v1, p0, Laytd;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v2, p0, Laytd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Laytd;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Laytd;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Laytd;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, Laytd;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-byte v0, p0, Laytd;->g:B

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    move v7, v0

    .line 17
    new-instance v0, Layte;

    .line 18
    .line 19
    and-int/lit16 v7, v7, 0xff

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Layte;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laytd;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-byte p1, p0, Laytd;->g:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, p0, Laytd;->g:B

    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laytd;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-byte p1, p0, Laytd;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laytd;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Laytd;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-byte v0, p0, Laytd;->g:B

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    iput-byte v0, p0, Laytd;->g:B

    .line 14
    .line 15
    return-void
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laytd;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-byte p1, p0, Laytd;->g:B

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    iput-byte p1, p0, Laytd;->g:B

    .line 21
    .line 22
    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laytd;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-byte p1, p0, Laytd;->g:B

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    iput-byte p1, p0, Laytd;->g:B

    .line 21
    .line 22
    return-void
.end method

.method public final varargs g([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laytd;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-byte p1, p0, Laytd;->g:B

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    iput-byte p1, p0, Laytd;->g:B

    .line 18
    .line 19
    return-void
.end method
