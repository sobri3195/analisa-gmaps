.class public final Latnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latna;


# instance fields
.field final synthetic a:Latnm;


# direct methods
.method public constructor <init>(Latnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latnl;->a:Latnm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latnl;->a:Latnm;

    .line 2
    .line 3
    invoke-static {v0}, Latnm;->N(Latnm;)Ladkh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladkh;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
