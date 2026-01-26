.class public final synthetic Laizg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Laizh;

.field public final synthetic b:F

.field public final synthetic c:Laizd;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laizh;FLaizd;I)V
    .locals 0

    .line 1
    iput p4, p0, Laizg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laizg;->a:Laizh;

    .line 7
    .line 8
    iput p2, p0, Laizg;->b:F

    .line 9
    .line 10
    iput-object p3, p0, Laizg;->c:Laizd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laizg;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x420c0000    # 35.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Laizg;->c:Laizd;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v3, Laizd;->f:Z

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget-boolean v3, v3, Laizd;->e:Z

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    iget v3, p0, Laizg;->b:F

    .line 19
    .line 20
    iget-object v4, p0, Laizg;->a:Laizh;

    .line 21
    .line 22
    iget v4, v4, Laizh;->a:F

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v0, v2}, Laizj;->c(FFFZZ)Laizj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget v0, p0, Laizg;->b:F

    .line 30
    .line 31
    iget-object v1, p0, Laizg;->a:Laizh;

    .line 32
    .line 33
    iget v2, v1, Laizh;->a:F

    .line 34
    .line 35
    iget v1, v1, Laizh;->b:F

    .line 36
    .line 37
    iget-boolean v4, v3, Laizd;->f:Z

    .line 38
    .line 39
    iget-boolean v3, v3, Laizd;->e:Z

    .line 40
    .line 41
    invoke-static {v2, v1, v0, v4, v3}, Laizj;->c(FFFZZ)Laizj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Laizg;->c:Laizd;

    .line 47
    .line 48
    iget-boolean v3, v0, Laizd;->f:Z

    .line 49
    .line 50
    xor-int/2addr v3, v2

    .line 51
    iget-boolean v0, v0, Laizd;->e:Z

    .line 52
    .line 53
    xor-int/2addr v0, v2

    .line 54
    iget v2, p0, Laizg;->b:F

    .line 55
    .line 56
    iget-object v4, p0, Laizg;->a:Laizh;

    .line 57
    .line 58
    iget v4, v4, Laizh;->b:F

    .line 59
    .line 60
    invoke-static {v2, v4, v1, v3, v0}, Laizj;->c(FFFZZ)Laizj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
