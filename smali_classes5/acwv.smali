.class public final synthetic Lacwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxd;


# instance fields
.field public final synthetic a:Lacww;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lacww;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwv;->a:Lacww;

    .line 5
    .line 6
    iput-object p2, p0, Lacwv;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacxm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacwv;->a:Lacww;

    .line 5
    .line 6
    iput-object p1, v0, Lacww;->b:Lacxm;

    .line 7
    .line 8
    iget-object p1, p0, Lacwv;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
