.class public final Lbrrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrrz;->a:Lcpol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrrz;->b()Lbrrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbrrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrrz;->a:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lbrry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrry;->b()Lbrrx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
