.class public final synthetic Lbtkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lbtmf;

.field public final synthetic b:Lbtmw;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lbtjq;


# direct methods
.method public synthetic constructor <init>(Lbtmf;Lbtmw;Lbtjq;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkn;->a:Lbtmf;

    .line 5
    .line 6
    iput-object p2, p0, Lbtkn;->b:Lbtmw;

    .line 7
    .line 8
    iput-object p3, p0, Lbtkn;->e:Lbtjq;

    .line 9
    .line 10
    iput-wide p4, p0, Lbtkn;->c:J

    .line 11
    .line 12
    iput p6, p0, Lbtkn;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbtrj;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Leaf;->g:Leac;

    .line 19
    .line 20
    const-string v2, "preview_card"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v2, v0, Lbtkn;->a:Lbtmf;

    .line 27
    .line 28
    iget-object v3, v0, Lbtkn;->b:Lbtmw;

    .line 29
    .line 30
    iget-object v4, v0, Lbtkn;->e:Lbtjq;

    .line 31
    .line 32
    iget v12, v0, Lbtkn;->d:F

    .line 33
    .line 34
    iget-wide v5, v0, Lbtkn;->c:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x5e0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/16 v16, 0x6000

    .line 47
    .line 48
    invoke-static/range {v2 .. v18}, Lbttf;->b(Lbtmf;Lbtmw;Lbtjq;JLeaf;ZZLctdp;ZFJLdov;III)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object v1
.end method
