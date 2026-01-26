.class public interface abstract Ljsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljse;

    .line 2
    .line 3
    invoke-direct {v0}, Ljse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljse;->a()Ljsg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ljsc;->a:Ljsc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
