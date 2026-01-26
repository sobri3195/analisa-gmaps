.class public final synthetic Lbfla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$PowerEventListener;


# instance fields
.field public final synthetic a:Lbflc;


# direct methods
.method public synthetic constructor <init>(Lbflc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfla;->a:Lbflc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPowerEvent(Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfla;->a:Lbflc;

    .line 5
    .line 6
    iget-object v1, v0, Lbflc;->a:Lpt;

    .line 7
    .line 8
    invoke-static {v1}, Lgjr;->b(Lgir;)Lgil;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lazko;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p1, v0, v4, v3}, Lazko;-><init>(Lcom/google/android/glasses/sdk/activity/GlassesActivityModule$GlassesPowerEvent;Lbflc;Lctbw;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v4, v0, v2, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 23
    .line 24
    .line 25
    return-void
.end method
