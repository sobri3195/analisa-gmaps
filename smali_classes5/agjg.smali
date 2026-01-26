.class public final synthetic Lagjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctdt;

.field public final synthetic c:Leaf;

.field public final synthetic d:Z

.field public final synthetic e:Lagjz;

.field public final synthetic f:Lagje;

.field public final synthetic g:Lctdt;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbdzm;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLctdt;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lbdzm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lagjg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lagjg;->b:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Lagjg;->c:Leaf;

    .line 9
    .line 10
    iput-boolean p4, p0, Lagjg;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lagjg;->e:Lagjz;

    .line 13
    .line 14
    iput-object p6, p0, Lagjg;->f:Lagje;

    .line 15
    .line 16
    iput-object p7, p0, Lagjg;->g:Lctdt;

    .line 17
    .line 18
    iput-object p8, p0, Lagjg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lagjg;->i:Lbdzm;

    .line 21
    .line 22
    iput p10, p0, Lagjg;->j:I

    .line 23
    .line 24
    iput p11, p0, Lagjg;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, Lagjg;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lagjg;->b:Lctdt;

    .line 9
    .line 10
    iget-object v2, p0, Lagjg;->c:Leaf;

    .line 11
    .line 12
    iget-boolean v3, p0, Lagjg;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Lagjg;->e:Lagjz;

    .line 15
    .line 16
    iget-object v5, p0, Lagjg;->f:Lagje;

    .line 17
    .line 18
    iget-object v6, p0, Lagjg;->g:Lctdt;

    .line 19
    .line 20
    iget-object v7, p0, Lagjg;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p0, Lagjg;->j:I

    .line 23
    .line 24
    iget-object v8, p0, Lagjg;->i:Lbdzm;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ldqt;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget v11, p0, Lagjg;->k:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lagjj;->d(ZLctdt;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lbdzm;Ldov;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1
.end method
