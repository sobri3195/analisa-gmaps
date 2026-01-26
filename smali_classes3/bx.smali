.class final Lbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final a:Lgik;

.field private final b:Lcj;

.field private final c:Lgip;


# direct methods
.method public constructor <init>(Lgik;Lcj;Lgip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx;->a:Lgik;

    .line 5
    .line 6
    iput-object p2, p0, Lbx;->b:Lcj;

    .line 7
    .line 8
    iput-object p3, p0, Lbx;->c:Lgip;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->b:Lcj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcj;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->a:Lgik;

    .line 2
    .line 3
    iget-object v1, p0, Lbx;->c:Lgip;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
