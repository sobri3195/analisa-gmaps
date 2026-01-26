.class public final synthetic Ldct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lbvg;

.field public final synthetic c:Ldqd;

.field public final synthetic d:Lbzo;

.field public final synthetic e:Leev;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lctdu;


# direct methods
.method public synthetic constructor <init>(Leaf;Lbvg;Ldqd;Lbzo;Leev;JFLctdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldct;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldct;->b:Lbvg;

    .line 7
    .line 8
    iput-object p3, p0, Ldct;->c:Ldqd;

    .line 9
    .line 10
    iput-object p4, p0, Ldct;->d:Lbzo;

    .line 11
    .line 12
    iput-object p5, p0, Ldct;->e:Leev;

    .line 13
    .line 14
    iput-wide p6, p0, Ldct;->f:J

    .line 15
    .line 16
    iput p8, p0, Ldct;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Ldct;->h:Lctdu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {v9, v0, p1}, Ldov;->S(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v8, p0, Ldct;->h:Lctdu;

    .line 26
    .line 27
    iget v7, p0, Ldct;->g:F

    .line 28
    .line 29
    iget-wide v5, p0, Ldct;->f:J

    .line 30
    .line 31
    iget-object v4, p0, Ldct;->e:Leev;

    .line 32
    .line 33
    iget-object v3, p0, Ldct;->d:Lbzo;

    .line 34
    .line 35
    iget-object v2, p0, Ldct;->c:Ldqd;

    .line 36
    .line 37
    iget-object v1, p0, Ldct;->b:Lbvg;

    .line 38
    .line 39
    iget-object v0, p0, Ldct;->a:Leaf;

    .line 40
    .line 41
    const/16 v10, 0x180

    .line 42
    .line 43
    invoke-static/range {v0 .. v10}, Ldgo;->c(Leaf;Lbvg;Ldqd;Lbzo;Leev;JFLctdu;Ldov;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v9}, Ldov;->y()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1
.end method
