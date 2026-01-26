.class public final synthetic Labnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labne;

.field public final synthetic b:Labnd;


# direct methods
.method public synthetic constructor <init>(Labne;Labnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnc;->a:Labne;

    .line 5
    .line 6
    iput-object p2, p0, Labnc;->b:Labnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labnc;->a:Labne;

    .line 2
    .line 3
    iget-object v1, p0, Labnc;->b:Labnd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labne;->n(Labne;Labnd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
