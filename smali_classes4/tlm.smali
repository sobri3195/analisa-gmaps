.class public final Ltlm;
.super Ltln;
.source "PG"


# instance fields
.field public final a:Lqtg;


# direct methods
.method public constructor <init>(Lqtg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltln;-><init>(Lqtg;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltlm;->a:Lqtg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lqtg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltlm;->a:Lqtg;

    .line 2
    .line 3
    return-object v0
.end method
