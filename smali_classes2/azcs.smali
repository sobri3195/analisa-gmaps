.class Lazcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqof;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcsyx;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lazjl;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcqrm;

.field public final i:Ljava/lang/Class;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lccze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azcs"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazcs;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcplz;Lcplz;Lazjl;Lcplz;Lcplz;Lcqrm;Ljava/lang/Class;ZZLjava/lang/String;Lccze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazcs;->b:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lazcs;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lazcs;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lazcs;->e:Lazjl;

    .line 11
    .line 12
    iput-object p5, p0, Lazcs;->f:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lazcs;->g:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lazcs;->h:Lcqrm;

    .line 17
    .line 18
    iput-object p8, p0, Lazcs;->i:Ljava/lang/Class;

    .line 19
    .line 20
    iput-boolean p9, p0, Lazcs;->j:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lazcs;->k:Z

    .line 23
    .line 24
    iput-object p11, p0, Lazcs;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lazcs;->m:Lccze;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcqrs;Lcqob;Lcqoc;)Lcqoe;
    .locals 1

    .line 1
    new-instance v0, Lazcr;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lazcr;-><init>(Lazcs;Lcqoe;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
