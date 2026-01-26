.class public final synthetic Ldeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ldeq;

.field public final synthetic b:Leaf;

.field public final synthetic c:Z

.field public final synthetic d:Lbvg;

.field public final synthetic e:Ldqd;

.field public final synthetic f:Lbzo;

.field public final synthetic g:Leev;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lctdu;


# direct methods
.method public synthetic constructor <init>(Ldeq;Leaf;ZLbvg;Ldqd;Lbzo;Leev;JFLctdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldeo;->a:Ldeq;

    .line 5
    .line 6
    iput-object p2, p0, Ldeo;->b:Leaf;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldeo;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldeo;->d:Lbvg;

    .line 11
    .line 12
    iput-object p5, p0, Ldeo;->e:Ldqd;

    .line 13
    .line 14
    iput-object p6, p0, Ldeo;->f:Lbzo;

    .line 15
    .line 16
    iput-object p7, p0, Ldeo;->g:Leev;

    .line 17
    .line 18
    iput-wide p8, p0, Ldeo;->h:J

    .line 19
    .line 20
    iput p10, p0, Ldeo;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Ldeo;->j:Lctdu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldov;

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
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {v9, p2, p1}, Ldov;->S(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v8, p0, Ldeo;->j:Lctdu;

    .line 27
    .line 28
    iget v7, p0, Ldeo;->i:F

    .line 29
    .line 30
    iget-wide v5, p0, Ldeo;->h:J

    .line 31
    .line 32
    iget-object v4, p0, Ldeo;->g:Leev;

    .line 33
    .line 34
    iget-object v3, p0, Ldeo;->f:Lbzo;

    .line 35
    .line 36
    iget-object v2, p0, Ldeo;->e:Ldqd;

    .line 37
    .line 38
    iget-object v1, p0, Ldeo;->d:Lbvg;

    .line 39
    .line 40
    iget-boolean p1, p0, Ldeo;->c:Z

    .line 41
    .line 42
    iget-object p2, p0, Ldeo;->b:Leaf;

    .line 43
    .line 44
    iget-object v10, p0, Ldeo;->a:Ldeq;

    .line 45
    .line 46
    iget-object v11, v10, Ldeq;->j:Ldrt;

    .line 47
    .line 48
    iget-object v10, v10, Ldeq;->k:Ldrt;

    .line 49
    .line 50
    new-instance v12, Lbtkd;

    .line 51
    .line 52
    invoke-direct {v12, p1, v11, v10, v0}, Lbtkd;-><init>(ZLdrt;Ldrt;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v12}, Ledq;->H(Leaf;Lctdu;)Leaf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v10, 0x180

    .line 60
    .line 61
    invoke-static/range {v0 .. v10}, Ldgo;->c(Leaf;Lbvg;Ldqd;Lbzo;Leev;JFLctdu;Ldov;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v9}, Ldov;->y()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    return-object p1
.end method
