.class public final synthetic Lajbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkya;


# instance fields
.field public final synthetic a:Lajbu;


# direct methods
.method public synthetic constructor <init>(Lajbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajbm;->a:Lajbu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lbkxu;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lbkxu;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajbm;->a:Lajbu;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lajbu;->av:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
