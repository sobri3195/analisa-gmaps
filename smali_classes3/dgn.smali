.class public final synthetic Ldgn;
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

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leaf;Lbvg;Ldqd;Lbzo;Leev;JFLctdu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgn;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldgn;->b:Lbvg;

    .line 7
    .line 8
    iput-object p3, p0, Ldgn;->c:Ldqd;

    .line 9
    .line 10
    iput-object p4, p0, Ldgn;->d:Lbzo;

    .line 11
    .line 12
    iput-object p5, p0, Ldgn;->e:Leev;

    .line 13
    .line 14
    iput-wide p6, p0, Ldgn;->f:J

    .line 15
    .line 16
    iput p8, p0, Ldgn;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Ldgn;->h:Lctdu;

    .line 19
    .line 20
    iput p10, p0, Ldgn;->i:I

    .line 21
    .line 22
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
    iget-object v0, p0, Ldgn;->a:Leaf;

    .line 7
    .line 8
    iget-object v1, p0, Ldgn;->b:Lbvg;

    .line 9
    .line 10
    iget-object v2, p0, Ldgn;->c:Ldqd;

    .line 11
    .line 12
    iget-object v3, p0, Ldgn;->d:Lbzo;

    .line 13
    .line 14
    iget-object v4, p0, Ldgn;->e:Leev;

    .line 15
    .line 16
    iget-wide v5, p0, Ldgn;->f:J

    .line 17
    .line 18
    iget p1, p0, Ldgn;->i:I

    .line 19
    .line 20
    iget v7, p0, Ldgn;->g:F

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ldqt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v8, p0, Ldgn;->h:Lctdu;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Ldgo;->c(Leaf;Lbvg;Ldqd;Lbzo;Leev;JFLctdu;Ldov;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
