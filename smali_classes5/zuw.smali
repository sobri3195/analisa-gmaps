.class public final synthetic Lzuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lzuv;

.field public final synthetic b:Lzvc;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lctdp;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lbdzm;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzuv;Lzvc;ZLjava/lang/String;Lctdp;IILjava/lang/String;Ljava/lang/String;Lbdzm;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuw;->a:Lzuv;

    .line 5
    .line 6
    iput-object p2, p0, Lzuw;->b:Lzvc;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzuw;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzuw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzuw;->e:Lctdp;

    .line 13
    .line 14
    iput p6, p0, Lzuw;->f:I

    .line 15
    .line 16
    iput p7, p0, Lzuw;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lzuw;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lzuw;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lzuw;->j:Lbdzm;

    .line 23
    .line 24
    iput-boolean p11, p0, Lzuw;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lzuw;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lckt;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcoe;

    .line 11
    .line 12
    iget-object v4, v0, Lzuw;->a:Lzuv;

    .line 13
    .line 14
    iget-object v3, v0, Lzuw;->b:Lzvc;

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v4, v3, v5}, Lcoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ldwj;

    .line 22
    .line 23
    const v5, 0x71af4e7a

    .line 24
    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    invoke-direct {v3, v5, v15, v2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v1, v2, v3, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 33
    .line 34
    .line 35
    move v3, v5

    .line 36
    iget-boolean v5, v0, Lzuw;->c:Z

    .line 37
    .line 38
    iget-object v6, v0, Lzuw;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lzuw;->e:Lctdp;

    .line 41
    .line 42
    iget v8, v0, Lzuw;->f:I

    .line 43
    .line 44
    iget v9, v0, Lzuw;->g:I

    .line 45
    .line 46
    iget-object v10, v0, Lzuw;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v0, Lzuw;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Lzuw;->j:Lbdzm;

    .line 51
    .line 52
    iget-boolean v13, v0, Lzuw;->k:Z

    .line 53
    .line 54
    iget-object v14, v0, Lzuw;->l:Ljava/lang/String;

    .line 55
    .line 56
    move/from16 v16, v3

    .line 57
    .line 58
    new-instance v3, Lzuy;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v14}, Lzuy;-><init>(Lzuv;ZLjava/lang/String;Lctdp;IILjava/lang/String;Ljava/lang/String;Lbdzm;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ldwj;

    .line 64
    .line 65
    const v5, 0x53f3d063

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v15, v3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {v1, v2, v4, v3}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object v1
.end method
