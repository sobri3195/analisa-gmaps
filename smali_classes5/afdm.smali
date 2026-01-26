.class public final Lafdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafej;


# instance fields
.field public final a:Larbk;

.field public final b:Lagwp;


# direct methods
.method public constructor <init>(Larbk;Lagwp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafdm;->a:Larbk;

    .line 11
    .line 12
    iput-object p2, p0, Lafdm;->b:Lagwp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafdj;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lafdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lconk;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
