.class public final Lahff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahio;


# instance fields
.field private final a:Lbiac;

.field private final b:Lbfyq;


# direct methods
.method public constructor <init>(Lbfyq;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahff;->b:Lbfyq;

    .line 5
    .line 6
    iput-object p2, p0, Lahff;->a:Lbiac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbyrk;)V
    .locals 2

    .line 1
    new-instance v0, Lbebz;

    .line 2
    .line 3
    iget-object v1, p0, Lahff;->a:Lbiac;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbebz;-><init>(Lbiac;Lbyrk;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahff;->b:Lbfyq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbfyq;->p(Lbeau;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
