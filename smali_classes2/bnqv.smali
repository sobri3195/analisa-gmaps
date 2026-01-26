.class public final Lbnqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnqt;


# static fields
.field public static final a:Lhvo;


# instance fields
.field public final b:Lhvu;

.field public c:Lhvt;

.field public d:Lbnqu;

.field public e:I

.field public f:Lcqxg;

.field private final g:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvth;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbvth;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvth;->i()Lhvo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbnqv;->a:Lhvo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lazqu;Lhvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laysm;->a:Laysm;

    .line 5
    .line 6
    invoke-virtual {v0}, Laysm;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbnqv;->g:Lazqu;

    .line 13
    .line 14
    iput-object p2, p0, Lbnqv;->b:Lhvu;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lbnqv;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lbmlm;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbnqv;->g:Lazqu;

    .line 11
    .line 12
    sget-object v1, Lazrj;->eW:Lazra;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lhvu;->d()Lhvt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lhvt;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lhvu;->c()Lhvt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lhvt;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lbnqv;->e:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method
