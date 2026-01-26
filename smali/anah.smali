.class public final Lanah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lbobx;

.field public d:Lbwsy;

.field public final e:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anah"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanah;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lbfyq;Laypl;Lbzut;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnuo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbnuo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanah;->c:Lbobx;

    .line 11
    .line 12
    iput-object p1, p0, Lanah;->b:Lcplz;

    .line 13
    .line 14
    iput-object p3, p0, Lanah;->e:Lbfyq;

    .line 15
    .line 16
    new-instance v2, Lanko;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v3, p0

    .line 20
    move-object v7, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v2 .. v8}, Lanko;-><init>(Lanah;Laypl;Lbzut;Lcplz;Lcplz;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lanah;->d:Lbwsy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcpiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanah;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpiw;

    .line 8
    .line 9
    return-object v0
.end method
