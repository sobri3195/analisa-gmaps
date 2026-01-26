.class final Lhou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhos;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lgqc;


# direct methods
.method public constructor <init>(Lgqv;Lgmp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lgqv;->a:Lgqc;

    .line 5
    .line 6
    iput-object p1, p0, Lhou;->c:Lgqc;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgqc;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgqc;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Lgmp;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p2, Lgmp;->I:I

    .line 28
    .line 29
    iget p2, p2, Lgmp;->G:I

    .line 30
    .line 31
    invoke-static {v1, p2}, Lgqq;->o(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    rem-int v1, v0, p2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lgpy;->f()V

    .line 40
    .line 41
    .line 42
    move v0, p2

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    :cond_1
    iput v0, p0, Lhou;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lgqc;->o()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lhou;->b:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhou;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhou;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lhou;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhou;->c:Lgqc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgqc;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method
