.class public final synthetic Lxnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbu;


# instance fields
.field public final synthetic a:Lxnp;

.field public final synthetic b:Lagce;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxnp;Lagce;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnn;->a:Lxnp;

    .line 5
    .line 6
    iput-object p2, p0, Lxnn;->b:Lagce;

    .line 7
    .line 8
    iput p3, p0, Lxnn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcmfl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnn;->b:Lagce;

    .line 2
    .line 3
    iget-object v0, v0, Lagbv;->b:Lxpz;

    .line 4
    .line 5
    iget-object v1, p0, Lxnn;->a:Lxnp;

    .line 6
    .line 7
    iget v2, p0, Lxnn;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, v2}, Lxnp;->j(Lcmfl;Lxpz;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
