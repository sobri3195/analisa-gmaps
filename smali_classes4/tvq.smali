.class public final synthetic Ltvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lbdzm;

.field public final synthetic c:Z

.field public final synthetic d:Lcpq;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lctdu;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leaf;ILbdzm;ZLcpq;JJLctdu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvq;->a:Leaf;

    .line 5
    .line 6
    iput p2, p0, Ltvq;->i:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ltvq;->b:Lbdzm;

    .line 10
    .line 11
    iput-boolean p4, p0, Ltvq;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Ltvq;->d:Lcpq;

    .line 14
    .line 15
    iput-wide p6, p0, Ltvq;->e:J

    .line 16
    .line 17
    iput-wide p8, p0, Ltvq;->f:J

    .line 18
    .line 19
    iput-object p10, p0, Ltvq;->g:Lctdu;

    .line 20
    .line 21
    iput p11, p0, Ltvq;->h:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Ltvq;->a:Leaf;

    .line 7
    .line 8
    iget v1, p0, Ltvq;->i:I

    .line 9
    .line 10
    iget-boolean v3, p0, Ltvq;->c:Z

    .line 11
    .line 12
    iget-object v4, p0, Ltvq;->d:Lcpq;

    .line 13
    .line 14
    iget-wide v5, p0, Ltvq;->e:J

    .line 15
    .line 16
    iget-wide v7, p0, Ltvq;->f:J

    .line 17
    .line 18
    iget p1, p0, Ltvq;->h:I

    .line 19
    .line 20
    iget-object v9, p0, Ltvq;->g:Lctdu;

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ldqt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v11}, Ltvs;->b(Leaf;ILbdzm;ZLcpq;JJLctdu;Ldov;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object p1
.end method
