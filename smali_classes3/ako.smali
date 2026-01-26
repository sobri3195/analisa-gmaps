.class public final Lako;
.super Lum;
.source "PG"


# instance fields
.field public final a:Lctiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lum;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lctiw;

    .line 6
    .line 7
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lako;->a:Lctiv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestCloseAll"

    .line 2
    .line 3
    return-object v0
.end method
