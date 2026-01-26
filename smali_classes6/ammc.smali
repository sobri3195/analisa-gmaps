.class final Lammc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmha;


# instance fields
.field final synthetic a:Lamme;


# direct methods
.method public constructor <init>(Lamme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lammc;->a:Lamme;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbdrc;Lobe;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lammc;->a:Lamme;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamma;->l()V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
