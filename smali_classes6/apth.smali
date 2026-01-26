.class public final synthetic Lapth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Laptp;


# direct methods
.method public synthetic constructor <init>(Laptp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapth;->a:Laptp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapth;->a:Laptp;

    .line 2
    .line 3
    check-cast p1, Lappw;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laptp;->g(Laptp;Lappw;)Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
