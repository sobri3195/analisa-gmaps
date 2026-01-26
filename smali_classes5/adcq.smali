.class public final Ladcq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lctdp;

.field final synthetic b:Ladde;


# direct methods
.method public constructor <init>(Lctdp;Ladde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcq;->a:Lctdp;

    .line 2
    .line 3
    iput-object p2, p0, Ladcq;->b:Ladde;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladcq;->a:Lctdp;

    .line 5
    .line 6
    iget-object v0, p0, Ladcq;->b:Ladde;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
