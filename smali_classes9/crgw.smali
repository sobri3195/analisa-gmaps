.class final Lcrgw;
.super Lcqwu;
.source "PG"


# static fields
.field public static final a:Lcugk;


# instance fields
.field public final b:Lcqrs;

.field public final c:Ljava/lang/String;

.field public final d:Lcrfk;

.field public final e:Ljava/lang/String;

.field public final f:Lcrgv;

.field public final g:Z

.field private final h:Lcrgu;

.field private final i:Lcqnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcugk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrgw;->a:Lcugk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcqrs;Lcqrm;Lcrgl;Lcrhc;Lcrhn;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcrfk;Lcrfr;Lcqob;)V
    .locals 9

    .line 1
    new-instance v1, Lcrhj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lcqwu;-><init>(Lcrfw;Lcrfk;Lcrfr;Lcqrm;Lcqob;)V

    new-instance v1, Lcrgu;

    invoke-direct {v1, p0}, Lcrgu;-><init>(Lcrgw;)V

    iput-object v1, p0, Lcrgw;->h:Lcrgu;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcrgw;->g:Z

    iput-object v2, p0, Lcrgw;->d:Lcrfk;

    iput-object p1, p0, Lcrgw;->b:Lcqrs;

    move-object/from16 v1, p9

    iput-object v1, p0, Lcrgw;->e:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Lcrgw;->c:Ljava/lang/String;

    iget-object v1, p4, Lcrhc;->r:Lcqnw;

    iput-object v1, p0, Lcrgw;->i:Lcqnw;

    .line 2
    new-instance v0, Lcrgv;

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcrgv;-><init>(Lcrgw;ILcrfk;Ljava/lang/Object;Lcrgl;Lcrhn;Lcrhc;I)V

    move-object v1, v0

    iput-object v1, p0, Lcrgw;->f:Lcrgv;

    return-void
.end method


# virtual methods
.method public final a()Lcqnw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrgw;->i:Lcqnw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcqrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrgw;->b:Lcqrs;

    .line 2
    .line 3
    iget-object v0, v0, Lcqrs;->a:Lcqrp;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final synthetic q()Lcqwt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrgw;->h:Lcrgu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic r()Lcqww;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrgw;->f:Lcrgv;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic u()Lcqww;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrgw;->f:Lcrgv;

    .line 2
    .line 3
    return-object v0
.end method
