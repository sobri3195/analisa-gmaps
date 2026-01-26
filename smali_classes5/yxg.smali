.class public final synthetic Lyxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyxg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qm(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lyxg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbbcl;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lyxi;->a:Lbktx;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    check-cast p1, Lyxr;

    .line 23
    .line 24
    return-void
.end method
