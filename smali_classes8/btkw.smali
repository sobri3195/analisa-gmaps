.class public final synthetic Lbtkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:J

.field public final synthetic c:Lbtmf;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ldqd;JLbtmf;FLjava/util/Map;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkw;->a:Ldqd;

    .line 5
    .line 6
    iput-wide p2, p0, Lbtkw;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbtkw;->c:Lbtmf;

    .line 9
    .line 10
    iput p5, p0, Lbtkw;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lbtkw;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput p7, p0, Lbtkw;->f:F

    .line 15
    .line 16
    iput-boolean p8, p0, Lbtkw;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {v3, v0, p1}, Ldov;->S(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v12, p0, Lbtkw;->g:Z

    .line 26
    .line 27
    iget v11, p0, Lbtkw;->f:F

    .line 28
    .line 29
    iget-object v10, p0, Lbtkw;->e:Ljava/util/Map;

    .line 30
    .line 31
    iget v9, p0, Lbtkw;->d:F

    .line 32
    .line 33
    iget-object v8, p0, Lbtkw;->c:Lbtmf;

    .line 34
    .line 35
    iget-wide v6, p0, Lbtkw;->b:J

    .line 36
    .line 37
    iget-object v5, p0, Lbtkw;->a:Ldqd;

    .line 38
    .line 39
    new-instance v4, Lbtkl;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v12}, Lbtkl;-><init>(Ldqd;JLbtmf;FLjava/util/Map;FZ)V

    .line 42
    .line 43
    .line 44
    const p1, -0x514aad67

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4, v3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0xc06

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    const v0, 0x2f70f

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v3}, Ldov;->y()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 66
    .line 67
    return-object p1
.end method
