.class public final Lazlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjh;


# instance fields
.field private final a:Lazlk;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lbiac;

.field private final e:Lbeid;

.field private final f:Lbeij;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcsyx;

.field private final i:Lcsyx;

.field private final j:Ljava/lang/String;

.field private final k:Lazjl;


# direct methods
.method public constructor <init>(Lazlk;Lcplz;Lcplz;Lbiac;Lbeid;Lbeij;Ljava/util/concurrent/Executor;Lcsyx;Lcsyx;Lbwrv;Lazjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazlq;->a:Lazlk;

    .line 5
    .line 6
    iput-object p2, p0, Lazlq;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lazlq;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lazlq;->d:Lbiac;

    .line 11
    .line 12
    iput-object p5, p0, Lazlq;->e:Lbeid;

    .line 13
    .line 14
    iput-object p6, p0, Lazlq;->f:Lbeij;

    .line 15
    .line 16
    iput-object p7, p0, Lazlq;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lazlq;->h:Lcsyx;

    .line 19
    .line 20
    iput-object p9, p0, Lazlq;->i:Lcsyx;

    .line 21
    .line 22
    invoke-virtual {p10}, Lbwrv;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lazlq;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lazlq;->k:Lazjl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lazif;Lazio;)Lazjg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazlq;->c:Lcplz;

    .line 4
    .line 5
    new-instance v2, Lazlp;

    .line 6
    .line 7
    new-instance v7, Lbsya;

    .line 8
    .line 9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lazhk;

    .line 14
    .line 15
    iget-object v8, v0, Lazlq;->d:Lbiac;

    .line 16
    .line 17
    invoke-direct {v7, v1, v8}, Lbsya;-><init>(Lazhk;Lbiac;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v0, Lazlq;->e:Lbeid;

    .line 21
    .line 22
    iget-object v10, v0, Lazlq;->f:Lbeij;

    .line 23
    .line 24
    iget-object v11, v0, Lazlq;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v12, v0, Lazlq;->h:Lcsyx;

    .line 27
    .line 28
    iget-object v13, v0, Lazlq;->i:Lcsyx;

    .line 29
    .line 30
    iget-object v14, v0, Lazlq;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lazlq;->k:Lazjl;

    .line 33
    .line 34
    iget-object v4, v0, Lazlq;->b:Lcplz;

    .line 35
    .line 36
    iget-object v5, v0, Lazlq;->a:Lazlk;

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    move-object/from16 v16, p3

    .line 43
    .line 44
    invoke-direct/range {v2 .. v16}, Lazlp;-><init>(Lcom/google/protobuf/MessageLite;Lcplz;Lazlk;Lazif;Lbsya;Lbiac;Lbeid;Lbeij;Ljava/util/concurrent/Executor;Lcsyx;Lcsyx;Ljava/lang/String;Lazjl;Lazio;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
