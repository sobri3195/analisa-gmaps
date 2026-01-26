.class final Llwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lawfp;

.field private e:B


# direct methods
.method public constructor <init>(Llwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Llwf;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Llwe;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Llwf;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Llwe;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Llwf;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Llwe;->c:Z

    .line 15
    .line 16
    iget-object p1, p1, Llwf;->d:Lawfp;

    .line 17
    .line 18
    iput-object p1, p0, Llwe;->d:Lawfp;

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    iput-byte p1, p0, Llwe;->e:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Llwf;
    .locals 5

    .line 1
    iget-byte v0, p0, Llwe;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llwe;->d:Lawfp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Llwf;

    .line 11
    .line 12
    iget-boolean v2, p0, Llwe;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Llwe;->b:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Llwe;->c:Z

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v0}, Llwf;-><init>(ZZZLawfp;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llwe;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llwe;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llwe;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llwe;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llwe;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llwe;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llwe;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llwe;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llwe;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lawfp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwe;->d:Lawfp;

    .line 5
    .line 6
    return-void
.end method
