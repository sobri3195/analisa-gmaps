.class public final Lcquh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrbp;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcrcl;

.field public c:Lcrcl;

.field public d:Lcquc;

.field public e:Lcqtt;

.field public f:Lcqtx;

.field final g:Lcrla;

.field public h:Lckmn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckmn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lckmn;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcquh;->h:Lckmn;

    .line 11
    .line 12
    sget-object v0, Lcqzv;->p:Lcrfg;

    .line 13
    .line 14
    new-instance v1, Lcrfi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lcrfi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcquh;->c:Lcrcl;

    .line 21
    .line 22
    sget v0, Lcqub;->a:I

    .line 23
    .line 24
    new-instance v0, Lcqty;

    .line 25
    .line 26
    invoke-direct {v0}, Lcqty;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcquh;->d:Lcquc;

    .line 30
    .line 31
    sget-object v0, Lcqtt;->a:Lcqtt;

    .line 32
    .line 33
    iput-object v0, p0, Lcquh;->e:Lcqtt;

    .line 34
    .line 35
    sget-object v0, Lcqtx;->a:Lcqtx;

    .line 36
    .line 37
    iput-object v0, p0, Lcquh;->f:Lcqtx;

    .line 38
    .line 39
    sget-object v0, Lcqvl;->c:Lcrla;

    .line 40
    .line 41
    iput-object v0, p0, Lcquh;->g:Lcrla;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcqyb;
    .locals 1

    .line 1
    new-instance v0, Lcqui;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcqui;-><init>(Lcquh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
