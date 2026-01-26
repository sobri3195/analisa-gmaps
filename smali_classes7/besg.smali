.class public final Lbesg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# static fields
.field public static final a:Lbesn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbesq;->a:Lctht;

    .line 2
    .line 3
    new-instance v0, Lbers;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbers;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbesg;->a:Lbesn;

    .line 11
    .line 12
    return-void
.end method
