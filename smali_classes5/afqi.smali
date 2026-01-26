.class public final synthetic Lafqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagac;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafqi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lagab;)V
    .locals 1

    .line 1
    iget p1, p0, Lafqi;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lazzn;->a:Lchjo;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
