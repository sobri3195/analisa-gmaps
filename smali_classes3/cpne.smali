.class final Lcpne;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lcpmi;

.field public final b:Lcpnh;


# direct methods
.method public constructor <init>(Lcpmi;Lcpnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgke;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpne;->a:Lcpmi;

    .line 5
    .line 6
    iput-object p2, p0, Lcpne;->b:Lcpnh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final oU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpne;->a:Lcpmi;

    .line 2
    .line 3
    const-class v1, Lcpnf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcpnf;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpnf;->a()Lcpms;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcpms;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
