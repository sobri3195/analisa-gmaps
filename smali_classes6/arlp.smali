.class public final Larlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larko;


# instance fields
.field private final b:Largn;

.field private c:Lbdzm;


# direct methods
.method public constructor <init>(Largn;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larlp;->b:Largn;

    .line 5
    .line 6
    iput-object p2, p0, Larlp;->c:Lbdzm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larlp;->c()Largn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larlp;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Largn;
    .locals 1

    .line 1
    iget-object v0, p0, Larlp;->b:Largn;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larlp;->c:Lbdzm;

    .line 2
    .line 3
    return-void
.end method
