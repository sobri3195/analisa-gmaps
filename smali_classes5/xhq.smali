.class public final Lxhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lamzd;

.field public final c:Lawvi;

.field public final d:Lanep;

.field public e:Lbobx;

.field public final f:Lbzut;

.field public g:Z

.field public final h:Lazpb;

.field public final i:Lfyl;

.field private final j:Laypr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lazpb;Lamzd;Lawvi;Laypr;Lanep;Lfyl;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhq;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lxhq;->h:Lazpb;

    .line 7
    .line 8
    iput-object p3, p0, Lxhq;->b:Lamzd;

    .line 9
    .line 10
    iput-object p4, p0, Lxhq;->c:Lawvi;

    .line 11
    .line 12
    iput-object p6, p0, Lxhq;->d:Lanep;

    .line 13
    .line 14
    iput-object p5, p0, Lxhq;->j:Laypr;

    .line 15
    .line 16
    iput-object p7, p0, Lxhq;->i:Lfyl;

    .line 17
    .line 18
    iput-object p8, p0, Lxhq;->f:Lbzut;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxhq;->j:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfoh;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfoh;->aA:Z

    .line 10
    .line 11
    return v0
.end method
