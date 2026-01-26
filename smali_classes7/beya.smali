.class public final Lbeya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyil;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>(Lbeyc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbeyc;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbeya;->f:Z

    .line 7
    .line 8
    iget-object v0, p1, Lbeyc;->b:Lbyil;

    .line 9
    .line 10
    iput-object v0, p0, Lbeya;->a:Lbyil;

    .line 11
    .line 12
    iget-object v0, p1, Lbeyc;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbeya;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lbeyc;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lbeya;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p1, Lbeyc;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbeya;->g:Z

    .line 23
    .line 24
    iget-object v0, p1, Lbeyc;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lbeya;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lbeyc;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lbeya;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput-byte p1, p0, Lbeya;->h:B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbeyc;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbeya;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lbeyc;

    .line 7
    .line 8
    iget-boolean v3, p0, Lbeya;->f:Z

    .line 9
    .line 10
    iget-object v4, p0, Lbeya;->a:Lbyil;

    .line 11
    .line 12
    iget-object v5, p0, Lbeya;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lbeya;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v7, p0, Lbeya;->g:Z

    .line 17
    .line 18
    iget-object v8, p0, Lbeya;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lbeya;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Lbeyc;-><init>(ZLbyil;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbeya;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbeya;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbeya;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbeya;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbeya;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbeya;->h:B

    .line 9
    .line 10
    return-void
.end method
