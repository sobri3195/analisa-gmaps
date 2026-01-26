.class public final Laowi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovz;


# instance fields
.field private final a:Laowh;

.field private final b:Lbdpd;

.field private final c:Lagor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laowh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laowi;->a:Laowh;

    .line 5
    .line 6
    new-instance v0, Laowg;

    .line 7
    .line 8
    invoke-direct {v0}, Lbdny;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laowi;->b:Lbdpd;

    .line 12
    .line 13
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f142195

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Laowe;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p2, v2}, Laowe;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lbdzm;->b:Lbdzm;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p2}, Lagpd;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Lagpd;->b(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lagpd;->a()Lagpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laowi;->c:Lagor;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic d(Laowi;Lgfb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laowi;->a:Laowh;

    .line 2
    .line 3
    iget-object p1, p1, Lgfb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Laowh;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lagor;
    .locals 1

    .line 1
    iget-object v0, p0, Laowi;->c:Lagor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laovv;
    .locals 1

    .line 1
    new-instance v0, Laowf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laowf;-><init>(Laowi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Laowi;->b:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method
