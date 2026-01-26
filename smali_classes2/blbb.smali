.class public interface abstract Lblbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblbc;


# static fields
.field public static final h:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llcm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Llcm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblbb;->h:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
