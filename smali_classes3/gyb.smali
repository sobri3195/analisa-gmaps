.class public final Lgyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lgmc;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgmc;->a:Lgmc;

    iput-object v0, p0, Lgyb;->f:Lgmc;

    const/4 v0, 0x0

    iput v0, p0, Lgyb;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lgyb;->h:I

    return-void
.end method

.method public constructor <init>(Lgyc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lgyc;->a:I

    .line 5
    .line 6
    iput v0, p0, Lgyb;->a:I

    .line 7
    .line 8
    iget v0, p1, Lgyc;->b:I

    .line 9
    .line 10
    iput v0, p0, Lgyb;->b:I

    .line 11
    .line 12
    iget v0, p1, Lgyc;->c:I

    .line 13
    .line 14
    iput v0, p0, Lgyb;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lgyc;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lgyb;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lgyc;->e:I

    .line 21
    .line 22
    iput v0, p0, Lgyb;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lgyc;->f:Lgmc;

    .line 25
    .line 26
    iput-object v0, p0, Lgyb;->f:Lgmc;

    .line 27
    .line 28
    iget v0, p1, Lgyc;->g:I

    .line 29
    .line 30
    iput v0, p0, Lgyb;->g:I

    .line 31
    .line 32
    iget p1, p1, Lgyc;->h:I

    .line 33
    .line 34
    iput p1, p0, Lgyb;->h:I

    .line 35
    .line 36
    return-void
.end method
