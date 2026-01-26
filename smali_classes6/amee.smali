.class public final Lamee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbijb;

.field public c:Lbiix;

.field public d:Lamev;

.field public final e:Lvkx;

.field public final f:Lbfvv;

.field private final g:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amee"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamee;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfvv;Lvkx;Lbijb;Lbfvv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lamee;->f:Lbfvv;

    .line 17
    .line 18
    iput-object p2, p0, Lamee;->e:Lvkx;

    .line 19
    .line 20
    iput-object p3, p0, Lamee;->b:Lbijb;

    .line 21
    .line 22
    iput-object p4, p0, Lamee;->g:Lbfvv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamee;->f:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lamee;->d:Lamev;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lamee;->b:Lbijb;

    .line 15
    .line 16
    iget-object v1, v1, Lbijb;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lamee;->g:Lbfvv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfvv;->ax()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_0
    invoke-interface {v0, v1}, Lamev;->g(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lamee;->c:Lbiix;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lbiix;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method
