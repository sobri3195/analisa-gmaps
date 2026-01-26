.class public final synthetic Lsxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxo;


# instance fields
.field public final synthetic a:Lsxp;


# direct methods
.method public synthetic constructor <init>(Lsxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxl;->a:Lsxp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsxq;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lsxl;->a:Lsxp;

    .line 2
    .line 3
    iget-object p1, p1, Lsxp;->d:Lrl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.gms.permission.CAR_SPEED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrl;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method
